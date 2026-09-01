.class public final Lomd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwuj;


# direct methods
.method public constructor <init>(Lwuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomd;->a:Lwuj;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lomd;->a:Lwuj;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwuj;->I(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
