.class public Lxf1/f$h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ldg1/e;

.field public d:Ldg1/d;

.field public e:Lxf1/f$j;

.field public f:Lxf1/l;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxf1/f$j;->a:Lxf1/f$j;

    .line 5
    .line 6
    iput-object v0, p0, Lxf1/f$h;->e:Lxf1/f$j;

    .line 7
    .line 8
    sget-object v0, Lxf1/l;->a:Lxf1/l;

    .line 9
    .line 10
    iput-object v0, p0, Lxf1/f$h;->f:Lxf1/l;

    .line 11
    .line 12
    iput-boolean p1, p0, Lxf1/f$h;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lxf1/f;
    .registers 2

    .line 1
    new-instance v0, Lxf1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf1/f;-><init>(Lxf1/f$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lxf1/f$j;)Lxf1/f$h;
    .registers 2

    .line 1
    iput-object p1, p0, Lxf1/f$h;->e:Lxf1/f$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lxf1/f$h;
    .registers 2

    .line 1
    iput p1, p0, Lxf1/f$h;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Ldg1/e;Ldg1/d;)Lxf1/f$h;
    .registers 5

    .line 1
    iput-object p1, p0, Lxf1/f$h;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lxf1/f$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxf1/f$h;->c:Ldg1/e;

    .line 6
    .line 7
    iput-object p4, p0, Lxf1/f$h;->d:Ldg1/d;

    .line 8
    .line 9
    return-object p0
.end method
