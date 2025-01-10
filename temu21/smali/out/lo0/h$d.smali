.class public Llo0/h$d;
.super Lk80/p;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llo0/h;


# direct methods
.method public constructor <init>(Llo0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llo0/h$d;->a:Llo0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lk80/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    const-string p1, "Startup.MessageInitTask"

    .line 2
    .line 3
    const-string v0, "titan process delay"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llo0/h;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    return-void
.end method
