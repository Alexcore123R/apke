.class public final synthetic Lky1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lky1/h;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lky1/h;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky1/g;->a:Lky1/h;

    .line 5
    .line 6
    iput p2, p0, Lky1/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lky1/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lky1/g;->a:Lky1/h;

    .line 2
    .line 3
    iget v1, p0, Lky1/g;->b:I

    .line 4
    .line 5
    iget v2, p0, Lky1/g;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lky1/h;->h(Lky1/h;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
