.class public Lqy1/d$f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Lqy1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqy1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqy1/d;-><init>(Lqy1/d$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqy1/d$f;->a:Lqy1/d;

    .line 8
    .line 9
    return-void
.end method
