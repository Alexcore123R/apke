.class public final Lp1/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lp1/c;


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d$b;->a:Lp1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d$b;->a:Lp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lp1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/d$b;->a:Lp1/c;

    .line 2
    .line 3
    return-void
.end method
