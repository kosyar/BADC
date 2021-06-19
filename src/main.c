int MessageBoxA(void * hWnd, const char * lpText, const char * lpCaption, unsigned int uType);

int entry(void)
{
	MessageBoxA(0, "Test", "Test2", 0);
	return 0;
}
