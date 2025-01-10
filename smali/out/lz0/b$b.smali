.class public Llz0/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Llz0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llz0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Llz0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz0/b$b;->a:Llz0/a;

    .line 7
    .line 8
    return-void
.end method
