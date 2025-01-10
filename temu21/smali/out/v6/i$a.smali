.class public Lv6/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/i;


# direct methods
.method public constructor <init>(Lv6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/i$a;->a:Lv6/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/i$a;->a:Lv6/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv6/i;->a(Lv6/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
