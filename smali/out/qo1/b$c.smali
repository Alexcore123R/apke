.class public Lqo1/b$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lqo1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqo1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqo1/b;-><init>(Lqo1/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqo1/b$c;->a:Lqo1/b;

    .line 8
    .line 9
    return-void
.end method
