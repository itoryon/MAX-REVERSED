.class public final Lrj1;
.super Lzoh;
.source "SourceFile"


# static fields
.field public static final c:Lrj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrj1;->c:Lrj1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Response()"

    return-object p0
.end method
