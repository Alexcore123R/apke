.class public final Lay/f$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/f$c$a;
    }
.end annotation


# instance fields
.field private a:Lay/f$c$a;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lay/f$c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lay/f$c;->a:Lay/f$c$a;

    .line 2
    .line 3
    return-object v0
.end method
