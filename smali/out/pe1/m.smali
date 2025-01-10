.class public final Lpe1/m;
.super Lke1/z;
.source "Temu"


# static fields
.field public static final c:Lpe1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpe1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe1/m;->c:Lpe1/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lke1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Y(I)Lke1/z;
    .registers 3

    .line 1
    invoke-static {p1}, Lne1/l;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lpe1/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lke1/z;->Y(I)Lke1/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Lsd1/g;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Lpe1/c;->i:Lpe1/c;

    .line 2
    .line 3
    sget-object v0, Lpe1/l;->h:Lpe1/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lpe1/f;->f0(Ljava/lang/Runnable;Lpe1/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
