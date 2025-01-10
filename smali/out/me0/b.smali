.class public Lme0/b;
.super Lme0/m;
.source "Temu"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lme0/n;->o:Lme0/n;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme0/m;-><init>(Lme0/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lme0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
