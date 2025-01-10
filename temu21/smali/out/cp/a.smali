.class public Lcp/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c7

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_c7

    .line 7
    .line 8
    :cond_7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0c0206

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;->blockInfo:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v2, v4

    .line 34
    if-gt v0, v2, :cond_c6

    .line 35
    .line 36
    invoke-static {v1, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_c2

    .line 45
    .line 46
    :cond_2d
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v4, :cond_91

    .line 51
    .line 52
    invoke-static {v2, v3}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_91

    .line 57
    .line 58
    invoke-static {v2, v3}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->type:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "picture"

    .line 67
    .line 68
    invoke-static {v6, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_91

    .line 73
    .line 74
    invoke-static {v2, v6, p0}, Ldp/b;->b(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v3}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;

    .line 83
    .line 84
    iget-object v6, v2, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->style:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;

    .line 85
    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    goto :goto_c2

    .line 89
    :cond_58
    instance-of v6, v5, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v6, :cond_c2

    .line 92
    .line 93
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->style:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;

    .line 96
    .line 97
    iget v7, v2, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;->imageWidth:I

    .line 98
    .line 99
    iget v2, v2, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;->imageHeight:I

    .line 100
    .line 101
    invoke-direct {v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41200000    # 10.0f

    .line 105
    .line 106
    if-eqz v0, :cond_71

    .line 107
    .line 108
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    :cond_71
    move-object v7, v5

    .line 115
    check-cast v7, Landroid/widget/ImageView;

    .line 116
    .line 117
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sub-int/2addr v7, v4

    .line 127
    if-eq v0, v7, :cond_86

    .line 128
    .line 129
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    :cond_86
    const/16 v2, 0x11

    .line 136
    .line 137
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    goto :goto_c2

    .line 146
    :cond_91
    const-string v5, "text"

    .line 147
    .line 148
    invoke-static {v2, v5, p0}, Ldp/b;->b(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v5, v2, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v5, :cond_c2

    .line 155
    .line 156
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    const/4 v7, -0x2

    .line 160
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_b9

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-int/2addr v6, v4

    .line 170
    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    instance-of v4, v4, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v4, :cond_b9

    .line 177
    .line 178
    const/high16 v4, 0x41a00000    # 20.0f

    .line 179
    .line 180
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 185
    .line 186
    :cond_b9
    move-object v4, v2

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {p1, v4}, Lcp/a;->b(Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto/16 :goto_1b

    .line 198
    .line 199
    :cond_c6
    return-object p2

    .line 200
    :cond_c7
    :goto_c7
    const-string p0, "BlockLayoutParser"

    .line 201
    .line 202
    const-string p1, "params is null when parseNoticeLayoutInfo"

    .line 203
    .line 204
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method public static b(Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    if-eqz p1, :cond_23

    .line 4
    .line 5
    iget p0, p0, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;->textAlignment:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eqz p0, :cond_20

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1b

    .line 12
    .line 13
    if-eq p0, v0, :cond_16

    .line 14
    .line 15
    const-string p0, "BlockLayoutParser"

    .line 16
    .line 17
    const-string p1, "unknown type for textAlign"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    const/4 p0, 0x3

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 p0, 0x4

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
