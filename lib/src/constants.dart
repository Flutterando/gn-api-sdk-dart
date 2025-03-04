const CONSTANTS = {
  "URL": {
    "DEFAULT": {
      "production": "https://api.gerencianet.com.br",
      "sandbox": "https://sandbox.gerencianet.com.br"
    },
    "PIX": {
      "production": "https://api-pix.gerencianet.com.br",
      "sandbox": "https://api-pix-h.gerencianet.com.br"
    }
  },
  "ENDPOINTS": {
    "DEFAULT": {
      "authorize": {"route": "/v1/authorize", "method": "post"},
      "createCharge": {"route": "/v1/charge", "method": "post"},
      "oneStep": {"route": "/v1/charge/one-step", "method": "post"},
      "detailCharge": {"route": "/v1/charge/:id", "method": "get"},
      "updateChargeMetadata": {
        "route": "/v1/charge/:id/metadata",
        "method": "put"
      },
      "updateBillet": {"route": "/v1/charge/:id/billet", "method": "put"},
      "payCharge": {"route": "/v1/charge/:id/pay", "method": "post"},
      "cancelCharge": {"route": "/v1/charge/:id/cancel", "method": "put"},
      "createCarnet": {"route": "/v1/carnet", "method": "post"},
      "detailCarnet": {"route": "/v1/carnet/:id", "method": "get"},
      "updateParcel": {
        "route": "/v1/carnet/:id/parcel/:parcel",
        "method": "put"
      },
      "updateCarnetMetadata": {
        "route": "/v1/carnet/:id/metadata",
        "method": "put"
      },
      "getNotification": {"route": "/v1/notification/:token", "method": "get"},
      "getPlans": {"route": "/v1/plans", "method": "get"},
      "createPlan": {"route": "/v1/plan", "method": "post"},
      "deletePlan": {"route": "/v1/plan/:id", "method": "delete"},
      "createSubscription": {
        "route": "/v1/plan/:id/subscription",
        "method": "post"
      },
      "detailSubscription": {"route": "/v1/subscription/:id", "method": "get"},
      "paySubscription": {
        "route": "/v1/subscription/:id/pay",
        "method": "post"
      },
      "cancelSubscription": {
        "route": "/v1/subscription/:id/cancel",
        "method": "put"
      },
      "updateSubscriptionMetadata": {
        "route": "/v1/subscription/:id/metadata",
        "method": "put"
      },
      "getInstallments": {"route": "/v1/installments", "method": "get"},
      "resendBillet": {
        "route": "/v1/charge/:id/billet/resend",
        "method": "post"
      },
      "createChargeHistory": {
        "route": "/v1/charge/:id/history",
        "method": "post"
      },
      "resendCarnet": {"route": "/v1/carnet/:id/resend", "method": "post"},
      "resendParcel": {
        "route": "/v1/carnet/:id/parcel/:parcel/resend",
        "method": "post"
      },
      "createCarnetHistory": {
        "route": "/v1/carnet/:id/history",
        "method": "post"
      },
      "cancelCarnet": {"route": "/v1/carnet/:id/cancel", "method": "put"},
      "cancelParcel": {
        "route": "/v1/carnet/:id/parcel/:parcel/cancel",
        "method": "put"
      },
      "linkCharge": {"route": "/v1/charge/:id/link", "method": "post"},
      "resendChargeLink": {
        "route": "/v1/charge/:id/link/resend",
        "method": "post"
      },
      "updateChargeLink": {"route": "/v1/charge/:id/link", "method": "put"},
      "updatePlan": {"route": "/v1/plan/:id", "method": "put"},
      "createSubscriptionHistory": {
        "route": "/v1/subscription/:id/history",
        "method": "post"
      },
      "createChargeBalanceSheet": {
        "route": "/v1/charge/:id/balance-sheet",
        "method": "post"
      },
      "settleCharge": {"route": "/v1/charge/:id/settle", "method": "put"},
      "settleCarnetParcel": {
        "route": "/v1/carnet/:id/parcel/:parcel/settle",
        "method": "put"
      },
      "settleCarnet": {"route": "/v1/carnet/:id/settle", "method": "put"}
    },
    "PIX": {
      "authorize": {"route": "/oauth/token", "method": "post"},
      "pixConfigWebhook": {"route": "/v2/webhook/:chave", "method": "put"},
      "pixDetailWebhook": {"route": "/v2/webhook/:chave", "method": "get"},
      "pixListWebhook": {"route": "/v2/webhook", "method": "get"},
      "pixDeleteWebhook": {"route": "/v2/webhook/:chave", "method": "delete"},
      "pixCreateCharge": {"route": "/v2/cob/:txid", "method": "put"},
      "pixCreateImmediateCharge": {"route": "/v2/cob", "method": "post"},
      "pixDetailCharge": {"route": "/v2/cob/:txid", "method": "get"},
      "pixUpdateCharge": {"route": "/v2/cob/:txid", "method": "patch"},
      "pixListCharges": {"route": "/v2/cob", "method": "get"},
      "pixGenerateQRCode": {"route": "/v2/loc/:id/qrcode", "method": "get"},
      "pixDevolution": {
        "route": "/v2/pix/:e2eId/devolucao/:id",
        "method": "put"
      },
      "pixDetailDevolution": {
        "route": "/v2/pix/:e2eId/devolucao/:id",
        "method": "get"
      },
      "pixSend": {"route": "/v2/pix", "method": "post"},
      "pixDetail": {"route": "/v2/pix/:e2eId", "method": "get"},
      "pixListReceived": {"route": "/v2/pix", "method": "get"},
      "pixCreateLocation": {"route": "/v2/loc", "method": "post"},
      "pixListLocation": {"route": "/v2/loc", "method": "get"},
      "pixDetailLocation": {"route": "/v2/loc/:id", "method": "get"},
      "pixUnsetTxid": {"route": "/v2/loc/:id/txid", "method": "delete"},
      "gnCreateEvp": {"route": "/v2/gn/evp", "method": "post"},
      "gnListEvp": {"route": "/v2/gn/evp", "method": "get"},
      "gnDeleteEvp": {"route": "/v2/gn/evp/:chave", "method": "delete"},
      "gnDetailBalance": {"route": "/v2/gn/saldo", "method": "get"},
      "gnUpdateSettings": {"route": "/v2/gn/config", "method": "put"},
      "gnDetailSettings": {"route": "/v2/gn/config", "method": "get"}
    }
  }
};
