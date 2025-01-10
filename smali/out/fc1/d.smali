.class public final Lfc1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z

.field public static final b:Lcc1/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc1/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcc1/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc1/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/z;

.field public static final e:Lcom/google/gson/z;

.field public static final f:Lcom/google/gson/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-boolean v0, Lfc1/d;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    new-instance v0, Lfc1/d$a;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lfc1/d$a;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfc1/d;->b:Lcc1/d$b;

    .line 21
    .line 22
    new-instance v0, Lfc1/d$b;

    .line 23
    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lfc1/d$b;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfc1/d;->c:Lcc1/d$b;

    .line 30
    .line 31
    sget-object v0, Lfc1/a;->b:Lcom/google/gson/z;

    .line 32
    .line 33
    sput-object v0, Lfc1/d;->d:Lcom/google/gson/z;

    .line 34
    .line 35
    sget-object v0, Lfc1/b;->b:Lcom/google/gson/z;

    .line 36
    .line 37
    sput-object v0, Lfc1/d;->e:Lcom/google/gson/z;

    .line 38
    .line 39
    sget-object v0, Lfc1/c;->b:Lcom/google/gson/z;

    .line 40
    .line 41
    sput-object v0, Lfc1/d;->f:Lcom/google/gson/z;

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lfc1/d;->b:Lcc1/d$b;

    .line 46
    .line 47
    sput-object v0, Lfc1/d;->c:Lcc1/d$b;

    .line 48
    .line 49
    sput-object v0, Lfc1/d;->d:Lcom/google/gson/z;

    .line 50
    .line 51
    sput-object v0, Lfc1/d;->e:Lcom/google/gson/z;

    .line 52
    .line 53
    sput-object v0, Lfc1/d;->f:Lcom/google/gson/z;

    .line 54
    .line 55
    :goto_36
    return-void
.end method
