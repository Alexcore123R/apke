.class public abstract Li41/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lkb1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lkb1/h;->a()Lkb1/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li41/a;->a:Lib1/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkb1/h$a;->d(Lib1/a;)Lkb1/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkb1/h$a;->c()Lkb1/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li41/l;->a:Lkb1/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    sget-object v0, Li41/l;->a:Lkb1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkb1/h;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Ll41/a;
.end method
