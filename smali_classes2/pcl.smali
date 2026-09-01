.class public final Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lycl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lycl;->a:Lycl;

    iput-object v0, p0, Lpcl;->b:Lycl;

    return-void
.end method


# virtual methods
.method public final a(I)Lpcl;
    .locals 0

    iput p1, p0, Lpcl;->a:I

    return-object p0
.end method

.method public final b()Lbdl;
    .locals 2

    new-instance v0, Lzbl;

    iget v1, p0, Lpcl;->a:I

    iget-object p0, p0, Lpcl;->b:Lycl;

    invoke-direct {v0, v1, p0}, Lzbl;-><init>(ILycl;)V

    return-object v0
.end method
