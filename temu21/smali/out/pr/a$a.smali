.class public Lpr/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr/a;->b(Lor/g;Lor/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lor/h;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr/a$a;->a:Lor/h;

    .line 2
    .line 3
    iput-object p2, p0, Lpr/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt2/e$a;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lt2/e$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpr/a$a;->a:Lor/h;

    .line 5
    .line 6
    iget-object v0, p0, Lpr/a$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpr/a;->a(Lor/h;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
