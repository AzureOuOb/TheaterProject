package data;

import org.hibernate.SessionFactory;

import data.util.HibernateUtils;

public class InitialData {

	public static void main(String[] args) {
		SessionFactory factory = HibernateUtils.getSessionFactory();
		//Session session = factory.getCurrentSession();
		new EDMTableResetHibernate_Member().initData(factory);
		new EDMTableResetHibernate_EMP().initData(factory);
		new EDMTableResetHibernate_Bulletin().initData(factory);
		new EDMTableResetHibernate_Movie().initData(factory);
		new EDMTableResetHibernate_TimeTable().initData(factory);
		new EDMTableResetHibernate_Theater().initData(factory);
		factory.close();
	}

}
