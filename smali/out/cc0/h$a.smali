.class public Lcc0/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/h;->o(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcc0/h;


# direct methods
.method public constructor <init>(Lcc0/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc0/h$a;->b:Lcc0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcc0/h$a;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcc0/h$a;->b:Lcc0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcc0/h$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcc0/h;->a(Lcc0/h;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
