.class public Lme0/d;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:Lgd0/c;

.field public final d:Z


# direct methods
.method public constructor <init>(Lgd0/c;Z)V
    .registers 4

    .line 1
    sget-object v0, Lme0/n;->q:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/d;->c:Lgd0/c;

    .line 7
    .line 8
    iput-boolean p2, p0, Lme0/d;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Lgd0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/d;->c:Lgd0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme0/d;->d:Z

    .line 2
    .line 3
    return v0
.end method
