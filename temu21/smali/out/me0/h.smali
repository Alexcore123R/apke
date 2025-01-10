.class public Lme0/h;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:Ltj0/l;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ltj0/l;Ljava/lang/Long;)V
    .registers 4

    .line 1
    sget-object v0, Lme0/n;->w:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/h;->c:Ltj0/l;

    .line 7
    .line 8
    iput-object p2, p0, Lme0/h;->d:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/h;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ltj0/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/h;->c:Ltj0/l;

    .line 2
    .line 3
    return-object v0
.end method
