.class public Llf1/c$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llf1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llf1/c;-><init>(Llf1/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llf1/c$c;->a:Llf1/c;

    .line 8
    .line 9
    return-void
.end method
