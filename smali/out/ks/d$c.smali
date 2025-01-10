.class public final Lks/d$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lks/d$a;
    .annotation runtime Lac1/c;
        value = "activity_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lks/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lks/d$c;->a:Lks/d$a;

    .line 2
    .line 3
    return-object v0
.end method
