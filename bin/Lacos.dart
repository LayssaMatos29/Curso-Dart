// if/else
// void main() {
//   int idade = 12;
//   bool maiordeidade;

//   if (idade >= 18) {
//     maiordeidade = true;
//   } else {
//     maiordeidade = false;
//   }

//   print(maiordeidade);
// }

//for
// void main() {
//   for (int i = 0; i < 5; i++) {
//     print(i);
//   }
// }

//while
// void main() {
//   int energia = 100;
//   while (energia > 0) {
//     print(energia);
//     energia = energia - 50;
//   }
// }

// do while
// void main() {
//   int energia = 100;
//   do {
//     print('mais uma repetição $energia');
//     energia = energia - 6;
//   } while (energia > 0);
//  }

// ****************************** break
//exemplo com while
// void main()
// {
// 	int count = 1;

// 	while (count <= 10) {
// 		print("loop $count");
// 		count++;

// 		if (count == 4) {
// 			break;
// 		}
// 	}
// 	print("Acabou");
// }

//exemplo com do while
// void main()
// {
// 	int count = 1;

// 	do {
// 		print("loop $count");
// 		count++;

// 		if (count == 5) {
// 			break;
// 		}
// 	} while (count <= 10);
// 	print("FIM");
// }

//exemplo com for
// void main()
// {
// 	for (int i = 1; i <= 10; ++i) {
// 		if (i == 2)
// 			break;

// 		print("loop $i");
// 	}

// 	print("FINAL");
// }


// ********************* CONTINUE
// void main()
// {
// 	int count = 0;

// 	while (count <= 10) {
// 		count++;

// 		if (count == 4) {
// 			print("O número 4 é ignorado");
// 			continue;
// 		}

// 		print("Loop $count");
// 	}

// 	print("FINAL");
// }


// Usando continue dentro do loop do..while
// void main()
// {
//     int count = 0;
  
//     do {
//         count++;
  
//         if (count == 4) {
//             print("Number 4 is skipped");
//             continue;
//         }
  
//         print("Geek, you are inside loop $count");
//     } while (count <= 10);
//     print("Geek, you are out of while loop");
// }

// Usando continue dentro do loop for
// void main()
// {
//     for (int i = 1; i <= 10; ++i) {
  
//         if (i == 2) {
//             print("Geek, you are inside loop $i");
//             continue;
//         }
//     }
  
//     print("Geek, you are out of loop");
// }

// ********************* SWITCH CASE
void main() {
  var grade = "c";
  
  switch (grade) {
    case "A":
      {
        print("Excellent");
      }
      break;

    case "B":
      {
        print("Good");
      }
      break;

    case "C":
      {
        print("Fair");
      }
      break;

    case "D":
      {
        print("Poor");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}