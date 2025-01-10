.class public final Lf30/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf30/a$a;,
        Lf30/a$b;
    }
.end annotation


# static fields
.field public static final c:Lf30/a$a;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lf30/a$b;

.field public final b:Lf30/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf30/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf30/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf30/a;->c:Lf30/a$a;

    .line 8
    .line 9
    const-string v0, "goods.goods_detail_emoji_filter_16900"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf30/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x42

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf30/a;->e:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lf30/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf30/a;->a:Lf30/a$b;

    .line 5
    .line 6
    const-string p1, "DynamicEmojiFilter"

    .line 7
    .line 8
    sget-object v0, Lf30/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lf30/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lf30/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf30/a;->b:Lf30/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "filter:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " dest:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DynamicEmojiFilter"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lf30/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_46

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    sget-object p2, Lf30/a;->e:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_44

    .line 53
    .line 54
    iget-object p1, p0, Lf30/a;->a:Lf30/a$b;

    .line 55
    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-interface {p1}, Lf30/a$b;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string p1, "filter: Do not support"

    .line 62
    .line 63
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Lf30/a;->b:Lf30/b;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    move v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    move v5, p5

    .line 78
    move v6, p6

    .line 79
    invoke-virtual/range {v0 .. v6}, Lf30/b;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
