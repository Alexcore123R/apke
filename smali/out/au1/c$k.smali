.class public Lau1/c$k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static a:Lau1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lau1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lau1/c;-><init>(Lau1/c$b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lau1/c$k;->a:Lau1/c;

    .line 8
    .line 9
    return-void
.end method
