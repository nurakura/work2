#include <iostream>

class CsvFile {
protected:

public:
    explicit CsvFile() {}
    virtual ~CsvFile() {}

    bool parse(const char *fname, const char *separator, int title_num) {
        return true;
    }
};

int main(int argc, const char *argv[]) {
    return 0;
}
