.class public Lme0/k;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:Ltj0/h;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj0/h;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lme0/n;->m:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/k;->c:Ltj0/h;

    .line 7
    .line 8
    iput-object p2, p0, Lme0/k;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ltj0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/k;->c:Ltj0/h;

    .line 2
    .line 3
    return-object v0
.end method
