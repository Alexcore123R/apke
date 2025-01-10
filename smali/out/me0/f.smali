.class public Lme0/f;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ldj/q;


# direct methods
.method public constructor <init>(ZZLdj/q;)V
    .registers 5

    .line 1
    sget-object v0, Lme0/n;->r:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lme0/f;->c:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lme0/f;->d:Z

    .line 9
    .line 10
    iput-object p3, p0, Lme0/f;->e:Ldj/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()Ldj/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/f;->e:Ldj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme0/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lme0/f;->c:Z

    .line 2
    .line 3
    return v0
.end method
