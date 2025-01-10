.class public La7/p1$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/p1;->V1(Lx6/p0;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/k;

.field public final synthetic b:La7/p1;


# direct methods
.method public constructor <init>(La7/p1;Lv6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La7/p1$b;->b:La7/p1;

    .line 2
    .line 3
    iput-object p2, p0, La7/p1$b;->a:Lv6/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/p1$b;->b:La7/p1;

    .line 2
    .line 3
    iget-object v1, p0, La7/p1$b;->a:Lv6/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, La7/p1;->O1(La7/p1;Lv6/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
