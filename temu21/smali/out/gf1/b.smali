.class public Lgf1/b;
.super Lgf1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf1/b$a;
    }
.end annotation

.annotation runtime Ldf1/b;
    value = .enum Ldf1/a;->a:Ldf1/a;
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x2ab6

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgf1/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgf1/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
