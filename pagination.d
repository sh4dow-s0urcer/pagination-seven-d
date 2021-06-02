import std.stdio;
import std.math.ceil;
import std.math;


class Paginator{
public:
	int totalElements;
	int currentPag = 1;
	int maxPages = 7;
	int pagesSize = 100;
}

void main(){

	auto totalPages = int (ceil((float totalElements) / ((float pagesSize)
// Verificando que estamos en rango apropiado y el elemento apropiado

		if (currentPage < 1){

			currentPage = 1;

		}
		else if (currentPage > totalPages){

			currentPage = totalPages;

		}

}