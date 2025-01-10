.class public final Lio0/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lio0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio0/b$a;->a:Lio0/b;

    .line 7
    .line 8
    return-void
.end method
