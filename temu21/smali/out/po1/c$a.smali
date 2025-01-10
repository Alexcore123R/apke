.class public Lpo1/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lpo1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpo1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo1/c$a;->a:Lpo1/c;

    .line 7
    .line 8
    return-void
.end method
