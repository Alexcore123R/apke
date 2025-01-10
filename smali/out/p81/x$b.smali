.class public interface abstract Lp81/x$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp81/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lp81/x$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp81/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lp81/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp81/x$b;->a:Lp81/x$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
