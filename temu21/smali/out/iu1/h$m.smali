.class public Liu1/h$m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final a:Liu1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Liu1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liu1/h;-><init>(Liu1/h$d;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liu1/h$m;->a:Liu1/h;

    .line 8
    .line 9
    return-void
.end method
