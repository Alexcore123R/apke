.class public La91/h$a;
.super Ljava/lang/Thread;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La91/h;-><init>([La91/f;[La91/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La91/h;


# direct methods
.method public constructor <init>(La91/h;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, La91/h$a;->a:La91/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, La91/h$a;->a:La91/h;

    .line 2
    .line 3
    invoke-static {v0}, La91/h;->e(La91/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
