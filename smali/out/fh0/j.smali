.class public Lfh0/j;
.super Lfh0/l;
.source "Temu"


# instance fields
.field public final b:Ltj0/h;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj0/h;Ljava/lang/String;Lfh0/g;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lfh0/l;-><init>(Lfh0/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh0/j;->b:Ltj0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lfh0/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfh0/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ltj0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lfh0/j;->b:Ltj0/h;

    .line 2
    .line 3
    return-object v0
.end method
