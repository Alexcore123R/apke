.class public final Lv81/d$a$a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv81/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lv81/d$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lv81/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv81/d$a$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lv81/d$a$a$a;->b:Lv81/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lv81/d$a$a$a;)Lv81/d$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lv81/d$a$a$a;->b:Lv81/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lv81/d$a$a$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lv81/d$a$a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lv81/d$a$a$a;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lv81/d$a$a$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv81/d$a$a$a;->c:Z

    .line 3
    .line 4
    return-void
.end method
