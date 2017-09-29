.class public Lcom/adhoc/ac;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adhoc/ac;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ac;->b:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
