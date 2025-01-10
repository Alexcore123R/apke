.class public Lme0/q;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;J)V
    .registers 6

    .line 1
    sget-object v0, Lme0/n;->j:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/q;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p2, p0, Lme0/q;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lme0/q;->e:J

    .line 11
    .line 12
    return-void
.end method
