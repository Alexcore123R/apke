.class public Lyb/e$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lyb/e$b;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyb/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/e$e;->a:Lyb/e$b;

    .line 2
    .line 3
    return-object v0
.end method
