//       #
//      ###
//     #####
//    #######
//   #########
//  ###########
// #############
//  ###########
//   #########
//    #######
//     #####
//      ###
//       #

	int n_count = -1;						// 每行显示的 # 数量
	int n_char = h_width / 2 + 1;			// 每行显示的“ ”数量
	for (int n = 0; n < h_width; n++) {
		//printf("%d-", n);					// 行号
		if (n <= h_width / 2) {
			n_count = 2 * n + 1;
			n_char--;
		}
		else {
			n_count -= 2;
			n_char++;
		}
		for (int p = 0; p < n_char; p++) {	// 每行输出时，先输出“ ”
			printf(" ");
		}
		for (int k = 0; k < n_count; k++) { // 再输出 “#”
			printf("#");
		}
		printf("\n");
	}
}