.class public final Li00/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Li00/a;

.field public static final b:Lsz/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Li00/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li00/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li00/a;->a:Li00/a;

    .line 7
    .line 8
    new-instance v0, Lsz/g$b;

    .line 9
    .line 10
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 11
    .line 12
    const v2, 0x7f110272

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v7}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IIILbe1/g;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li00/a;->b:Lsz/g$b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsz/g$b;
    .registers 2

    .line 1
    sget-object v0, Li00/a;->b:Lsz/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lsz/g$b;
    .registers 10

    .line 1
    new-instance v7, Lsz/g$b;

    .line 2
    .line 3
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 4
    .line 5
    const v1, 0x7f110272

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v4, Lbe1/b0;->a:Lbe1/b0;

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_16
    invoke-static {p1}, Lxz/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object p1, v4, v5

    .line 29
    .line 30
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "<font color=\"#FB7701\"><b>%s</b></font>"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v3, v5

    .line 41
    .line 42
    const p1, 0x7f110264

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lxz/y;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v5}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v7

    .line 59
    invoke-direct/range {v0 .. v6}, Lsz/g$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;IIILbe1/g;)V

    .line 60
    .line 61
    .line 62
    return-object v7
.end method
