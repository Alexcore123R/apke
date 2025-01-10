.class public Lxp0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/sargeras/XMThumbnailGenerator$ThumbnailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp0/d;


# direct methods
.method public constructor <init>(Lxp0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onThumbnail(I[BLjava/lang/Object;)V
    .registers 11

    .line 1
    if-ltz p1, :cond_5a

    .line 2
    .line 3
    array-length p3, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p3, v0, :cond_7

    .line 6
    .line 7
    goto :goto_5a

    .line 8
    :cond_7
    iget-object p3, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 9
    .line 10
    invoke-static {p3, p2}, Lxp0/d;->g(Lxp0/d;[B)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 15
    .line 16
    invoke-static {p3, p2}, Lxp0/d;->h(Lxp0/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "_"

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".jpeg"

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, p3}, Lsp0/b;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_3b

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v5, 0x0

    .line 61
    :goto_3c
    invoke-static {v1}, Lxp0/d;->f(Lxp0/d;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v0

    .line 66
    if-ne p1, p3, :cond_45

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v6, 0x0

    .line 71
    :goto_46
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lxp0/d;->i(Lxp0/d;Ljava/lang/String;JZZ)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 77
    .line 78
    invoke-static {p2}, Lxp0/d;->f(Lxp0/d;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v0

    .line 83
    if-ne p1, p2, :cond_81

    .line 84
    .line 85
    iget-object p1, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 86
    .line 87
    invoke-static {p1}, Lxp0/d;->b(Lxp0/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_81

    .line 91
    :cond_5a
    :goto_5a
    const-string p1, "CommentKeyframeUtil"

    .line 92
    .line 93
    const-string p2, "getTargetThumbnails: data = null,"

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 99
    .line 100
    invoke-static {p1}, Lxp0/d;->b(Lxp0/d;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 104
    .line 105
    invoke-static {v0}, Lxp0/d;->c(Lxp0/d;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p1, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 110
    .line 111
    invoke-static {p1}, Lxp0/d;->d(Lxp0/d;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object p1, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 116
    .line 117
    invoke-static {p1}, Lxp0/d;->e(Lxp0/d;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-object p1, p0, Lxp0/d$a;->a:Lxp0/d;

    .line 122
    .line 123
    invoke-static {p1}, Lxp0/d;->f(Lxp0/d;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual/range {v0 .. v6}, Lxp0/d;->m(Ljava/lang/String;JJI)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method
