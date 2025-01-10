.class public Lk7/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Lx6/p0;


# direct methods
.method public constructor <init>(Lx6/p0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/c;->b:Lx6/p0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk7/c;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lx6/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c;->b:Lx6/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk7/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk7/c;->a:Z

    .line 2
    .line 3
    return-void
.end method
