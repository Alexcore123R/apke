.class public Liu1/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Liu1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Liu1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liu1/f;-><init>(Liu1/f$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liu1/f$b;->a:Liu1/f;

    .line 8
    .line 9
    return-void
.end method
