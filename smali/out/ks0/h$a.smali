.class public Lks0/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lks0/h;


# direct methods
.method public constructor <init>(Lks0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lks0/h$a;->a:Lks0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lks0/h$a;->a:Lks0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lks0/h;->X(Lks0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
