// Machine generated IDispatch wrapper class(es) created by Microsoft Visual C++

// NOTE: Do not modify the contents of this file.  If this class is regenerated by
//  Microsoft Visual C++, your modifications will be overwritten.


// Dispatch interfaces referenced by this interface
class CCoolBitmapInfo;

/////////////////////////////////////////////////////////////////////////////
// CScreen wrapper class

class CScreen : public COleDispatchDriver
{
public:
	CScreen() {}		// Calls COleDispatchDriver default constructor
	CScreen(LPDISPATCH pDispatch) : COleDispatchDriver(pDispatch) {}
	CScreen(const CScreen& dispatchSrc) : COleDispatchDriver(dispatchSrc) {}

// Attributes
public:
	long GetLeft();
	void SetLeft(long);
	long GetTop();
	void SetTop(long);
	long GetWidth();
	void SetWidth(long);
	long GetHeight();
	void SetHeight(long);

// Operations
public:
	unsigned long SetPixel(long xPos, long yPos, unsigned long rcColor);
	void UpdateScreen(long* pFrameBuffer, long* pBitmapInfo);
	void UpdateScreenEx(long* pFrameBuffer);
	CCoolBitmapInfo BitmapInfo();
};
