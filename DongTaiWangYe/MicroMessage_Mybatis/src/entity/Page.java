/*
 * �������ݿ�������࣬����entity����
 */
package entity;
/*
 * ��ҳ��Ӧ��ʵ����
 */
public class Page {
	
private final static int pageNumber=5;//ÿҳ��ʾ����	
	
private int totalMessageNumber;//��¼������

private int currentPage;//��ǰ�ڼ�ҳ

private int totalPageNumber;//��ҳ��

private int indexMessageNumber;//��ʼ��ѯ������

/*
 * ������ҳ��
 */
public void countTotalPageNumber()
{
	if(totalMessageNumber % pageNumber == 0)
		totalPageNumber=totalMessageNumber/ pageNumber;
	else
		totalPageNumber=totalMessageNumber / pageNumber+1;
	if(totalPageNumber < 1)
		totalPageNumber=1;	
	
	if(currentPage > totalPageNumber)
		currentPage = totalPageNumber;
	/*
	 * ���㿪ʼ��ѯ������
	 */
	indexMessageNumber = (currentPage-1)*pageNumber;
}




public int getTotalMessageNumber() {
	return totalMessageNumber;
}

public void setTotalMessageNumber(int totalMessageNumber) {
	this.totalMessageNumber = totalMessageNumber;
	countTotalPageNumber();
}


public int getCurrentPage() {
	return currentPage;
}

public void setCurrentPage(int currentPage) {
	this.currentPage = currentPage;
}

public int getTotalPageNumber() {
	return totalPageNumber;
}

public void setTotalPageNumber(int totalPageNumber) {
	this.totalPageNumber = totalPageNumber;
}

public int getIndexMessageNumber() {
	return indexMessageNumber;
}

public void setIndexMessageNumber(int indexMessageNumber) {
	this.indexMessageNumber = indexMessageNumber;
}

public static int getPagenumber() {
	return pageNumber;
}

}