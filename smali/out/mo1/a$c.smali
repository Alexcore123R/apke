.class public Lmo1/a$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lmo1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmo1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmo1/a;-><init>(Lmo1/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmo1/a$c;->a:Lmo1/a;

    .line 8
    .line 9
    return-void
.end method
