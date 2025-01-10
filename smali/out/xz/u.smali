.class public final Lxz/u;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxz/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/u;->a:Lxz/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v2, p2, v1}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;III)V
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln90/d;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {v1, p1, p2, p4}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ln90/d;->g(I)Ln90/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0x21

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {v0, p1, p4, p2, p3}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    return-void
.end method
