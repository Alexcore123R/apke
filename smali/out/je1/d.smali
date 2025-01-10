.class public final Lje1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lje1/d;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lje1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lje1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje1/d;->a:Lje1/d;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lje1/d;->b:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v0, "UTF-16"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lje1/d;->c:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const-string v0, "UTF-16BE"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lje1/d;->d:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    const-string v0, "UTF-16LE"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lje1/d;->e:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    const-string v0, "US-ASCII"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lje1/d;->f:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    const-string v0, "ISO-8859-1"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lje1/d;->g:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
