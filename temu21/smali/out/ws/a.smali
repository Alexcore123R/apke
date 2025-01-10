.class public Lws/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpr1/c;


# static fields
.field public static a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Las1/a;
    .registers 3

    .line 1
    new-instance v0, Las1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Las1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lws/a;->a:Landroid/app/Application;

    .line 7
    .line 8
    iput-object v1, v0, Las1/a;->a:Landroid/app/Application;

    .line 9
    .line 10
    const-class v1, Lcom/baogong/event/impl/delegate/d;

    .line 11
    .line 12
    iput-object v1, v0, Las1/a;->b:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v1, Lat/a;

    .line 15
    .line 16
    iput-object v1, v0, Las1/a;->c:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lbt/a;

    .line 19
    .line 20
    iput-object v1, v0, Las1/a;->d:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v1, Lct/d;

    .line 23
    .line 24
    iput-object v1, v0, Las1/a;->e:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v1, Lft/a;

    .line 27
    .line 28
    iput-object v1, v0, Las1/a;->f:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v1, Lxs/a;

    .line 31
    .line 32
    iput-object v1, v0, Las1/a;->g:Ljava/lang/Class;

    .line 33
    .line 34
    return-object v0
.end method
